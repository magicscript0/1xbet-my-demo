package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nyo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22601a = avb.j('-', '.', '\'');

    public static final String a(String str) {
        str.getClass();
        char[] charArray = str.toCharArray();
        charArray.getClass();
        for (char c : charArray) {
            if (!Character.isLetterOrDigit(c) && !Character.isSpaceChar(c) && !f22601a.contains(Character.valueOf(c))) {
                return "";
            }
        }
        return str;
    }
}
