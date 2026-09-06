package a;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t7c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t7c f31061a;
    public static final /* synthetic */ t7c[] b;

    /* JADX INFO: Fake field, exist only in values array */
    t7c EF0;

    static {
        t7c t7cVar = new t7c("NOT_SET", 0);
        t7c t7cVar2 = new t7c("EVENT_OVERRIDE", 1);
        f31061a = t7cVar2;
        b = new t7c[]{t7cVar, t7cVar2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, t7cVar);
        sparseArray.put(5, t7cVar2);
    }

    public static t7c valueOf(String str) {
        return (t7c) Enum.valueOf(t7c.class, str);
    }

    public static t7c[] values() {
        return (t7c[]) b.clone();
    }
}
