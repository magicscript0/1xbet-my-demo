package a;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class a910 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f413a = new HashSet();
    public static String b = "media3.common";

    public static synchronized void a(String str) {
        if (f413a.add(str)) {
            b += ", " + str;
        }
    }
}
