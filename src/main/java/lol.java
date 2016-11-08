import java.util.*;

public class lol {
    public static void main(String[] args) {
        Set<Integer> set = new HashSet<>();
        for(int i = 0; i < 5; i++) {
            set.add(i);
        }
        List<Integer> list = new ArrayList<>(set);
        System.out.println(list);
    }
}
