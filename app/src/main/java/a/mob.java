package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class mob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mob f20533a;
    public static final mob b;
    public static final mob c;
    public static final mob d;
    public static final /* synthetic */ mob[] e;

    static {
        mob mobVar = new mob("NONE", 0);
        f20533a = mobVar;
        mob mobVar2 = new mob("CHANGE_UP", 1);
        b = mobVar2;
        mob mobVar3 = new mob("CHANGE_DOWN", 2);
        c = mobVar3;
        mob mobVar4 = new mob("BLOCKED", 3);
        mob mobVar5 = new mob("SAME", 4);
        d = mobVar5;
        e = new mob[]{mobVar, mobVar2, mobVar3, mobVar4, mobVar5};
    }

    public static mob valueOf(String str) {
        return (mob) Enum.valueOf(mob.class, str);
    }

    public static mob[] values() {
        return (mob[]) e.clone();
    }
}
