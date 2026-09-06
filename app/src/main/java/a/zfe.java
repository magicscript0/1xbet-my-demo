package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zfe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zfe f41174a;
    public static final zfe b;
    public static final zfe c;
    public static final zfe d;
    public static final zfe e;
    public static final zfe f;
    public static final /* synthetic */ zfe[] g;

    static {
        zfe zfeVar = new zfe("ADR", 0);
        f41174a = zfeVar;
        zfe zfeVar2 = new zfe("IMPACT", 1);
        b = zfeVar2;
        zfe zfeVar3 = new zfe("KPR", 2);
        c = zfeVar3;
        zfe zfeVar4 = new zfe("RATING", 3);
        d = zfeVar4;
        zfe zfeVar5 = new zfe("DPR", 4);
        e = zfeVar5;
        zfe zfeVar6 = new zfe("KAST", 5);
        f = zfeVar6;
        g = new zfe[]{zfeVar, zfeVar2, zfeVar3, zfeVar4, zfeVar5, zfeVar6};
    }

    public static zfe valueOf(String str) {
        return (zfe) Enum.valueOf(zfe.class, str);
    }

    public static zfe[] values() {
        return (zfe[]) g.clone();
    }
}
