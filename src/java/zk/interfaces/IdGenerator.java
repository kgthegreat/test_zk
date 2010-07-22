public interface IdGenerator {
	public String nextComponentUuid(Desktop desktop, Component comp);
	public String nextPageUuid(Page page);
	public String nextDesktopId(Desktop desktop);
}
