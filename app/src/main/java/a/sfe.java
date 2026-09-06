package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class sfe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sfe f29823a;
    public static final sfe b;
    public static final sfe c;
    public static final /* synthetic */ sfe[] d;

    static {
        sfe sfeVar = new sfe("TERRORIST", 0);
        f29823a = sfeVar;
        sfe sfeVar2 = new sfe("COUNTER_TERRORIST", 1);
        b = sfeVar2;
        sfe sfeVar3 = new sfe(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        c = sfeVar3;
        d = new sfe[]{sfeVar, sfeVar2, sfeVar3};
    }

    public static sfe valueOf(String str) {
        return (sfe) Enum.valueOf(sfe.class, str);
    }

    public static sfe[] values() {
        return (sfe[]) d.clone();
    }
}
