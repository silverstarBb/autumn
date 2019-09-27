package spring.project.autumn.mapper;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import spring.project.autumn.vo.DataVO;
import spring.project.autumn.vo.FileVO;
import spring.project.autumn.vo.TableNameVO;

@Mapper
public interface DataMapper {

	public int setIonoData(DataVO dvo);
	public int setSaoList(FileVO xvo);
	public int tableCount(TableNameVO tvo);
	public FileVO getSaoInfo(TableNameVO tvo);
	public List<HashMap<String, Object>> getStations();
	
}
