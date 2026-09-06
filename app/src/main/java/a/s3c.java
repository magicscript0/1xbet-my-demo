package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class s3c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s3c f29281a;
    public static final s3c b;
    public static final s3c c;
    public static final /* synthetic */ s3c[] d;

    static {
        s3c s3cVar = new s3c("NONE", 0);
        f29281a = s3cVar;
        s3c s3cVar2 = new s3c("COMPACT", 1);
        b = s3cVar2;
        s3c s3cVar3 = new s3c("FULL", 2);
        c = s3cVar3;
        d = new s3c[]{s3cVar, s3cVar2, s3cVar3};
    }

    public static s3c valueOf(String str) {
        return (s3c) Enum.valueOf(s3c.class, str);
    }

    public static s3c[] values() {
        return (s3c[]) d.clone();
    }
}
