package a;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class ahd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f795a;

    static {
        HashMap map = new HashMap(9);
        f795a = map;
        map.put("xx-small", new afd0(0.694f, 7));
        map.put("x-small", new afd0(0.833f, 7));
        map.put("small", new afd0(10.0f, 7));
        map.put("medium", new afd0(12.0f, 7));
        map.put("large", new afd0(14.4f, 7));
        map.put("x-large", new afd0(17.3f, 7));
        map.put("xx-large", new afd0(20.7f, 7));
        map.put("smaller", new afd0(83.33f, 9));
        map.put("larger", new afd0(120.0f, 9));
    }
}
