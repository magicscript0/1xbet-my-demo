package a;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class p2c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p2c f24387a;
    public static final HashMap b;
    public static final /* synthetic */ p2c[] c;

    /* JADX INFO: Fake field, exist only in values array */
    p2c EF0;

    static {
        p2c p2cVar = new p2c("X86_32", 0);
        p2c p2cVar2 = new p2c("X86_64", 1);
        p2c p2cVar3 = new p2c("ARM_UNKNOWN", 2);
        p2c p2cVar4 = new p2c("PPC", 3);
        p2c p2cVar5 = new p2c("PPC64", 4);
        p2c p2cVar6 = new p2c("ARMV6", 5);
        p2c p2cVar7 = new p2c("ARMV7", 6);
        p2c p2cVar8 = new p2c(GrsBaseInfo.CountryCodeSource.UNKNOWN, 7);
        f24387a = p2cVar8;
        p2c p2cVar9 = new p2c("ARMV7S", 8);
        p2c p2cVar10 = new p2c("ARM64", 9);
        c = new p2c[]{p2cVar, p2cVar2, p2cVar3, p2cVar4, p2cVar5, p2cVar6, p2cVar7, p2cVar8, p2cVar9, p2cVar10};
        HashMap map = new HashMap(4);
        b = map;
        map.put("armeabi-v7a", p2cVar7);
        map.put("armeabi", p2cVar6);
        map.put("arm64-v8a", p2cVar10);
        map.put("x86", p2cVar);
    }

    public static p2c valueOf(String str) {
        return (p2c) Enum.valueOf(p2c.class, str);
    }

    public static p2c[] values() {
        return (p2c[]) c.clone();
    }
}
