package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class i3u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i3u f13139a;
    public static final i3u b;
    public static final i3u c;
    public static final /* synthetic */ i3u[] d;

    static {
        i3u i3uVar = new i3u("TEXT", 0);
        f13139a = i3uVar;
        i3u i3uVar2 = new i3u("POSITIVE", 1);
        b = i3uVar2;
        i3u i3uVar3 = new i3u("NEGATIVE", 2);
        c = i3uVar3;
        d = new i3u[]{i3uVar, i3uVar2, i3uVar3};
    }

    public static i3u valueOf(String str) {
        return (i3u) Enum.valueOf(i3u.class, str);
    }

    public static i3u[] values() {
        return (i3u[]) d.clone();
    }
}
