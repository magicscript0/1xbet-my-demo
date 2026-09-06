package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class z0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0c f40517a;
    public static final z0c b;
    public static final z0c c;
    public static final z0c d;
    public static final z0c e;
    public static final /* synthetic */ z0c[] f;

    static {
        z0c z0cVar = new z0c("INITIALIZED", 0);
        f40517a = z0cVar;
        z0c z0cVar2 = new z0c("IN_PROGRESS", 1);
        b = z0cVar2;
        z0c z0cVar3 = new z0c("COMPLETED", 2);
        c = z0cVar3;
        z0c z0cVar4 = new z0c("COMPLETED_WITH_NAVIGATION", 3);
        d = z0cVar4;
        z0c z0cVar5 = new z0c("FAILED", 4);
        e = z0cVar5;
        f = new z0c[]{z0cVar, z0cVar2, z0cVar3, z0cVar4, z0cVar5};
    }

    public static z0c valueOf(String str) {
        return (z0c) Enum.valueOf(z0c.class, str);
    }

    public static z0c[] values() {
        return (z0c[]) f.clone();
    }
}
