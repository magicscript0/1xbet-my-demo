package a;

import android.os.Bundle;
import com.huawei.hms.framework.common.ContainerUtils;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kes0 {
    public static final kes0 f = new kes0((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16875a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public kes0(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(yqs0.class);
        this.e = enumMap;
        enumMap.put(yqs0.AD_USER_DATA, bool == null ? wqs0.UNINITIALIZED : bool.booleanValue() ? wqs0.GRANTED : wqs0.DENIED);
        this.f16875a = i;
        this.b = d();
        this.c = bool2;
        this.d = str;
    }

    public static kes0 b(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(yqs0.class);
        yqs0[] yqs0VarArr = xqs0.DMA.f38455a;
        int length = yqs0VarArr.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(yqs0VarArr[i3], ars0.e(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new kes0(enumMap, i, (Boolean) null, (String) null);
    }

    public static kes0 c(int i, Bundle bundle) {
        if (bundle == null) {
            return new kes0((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(yqs0.class);
        for (yqs0 yqs0Var : xqs0.DMA.f38455a) {
            enumMap.put(yqs0Var, ars0.d(bundle.getString(yqs0Var.f40096a)));
        }
        return new kes0(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final wqs0 a() {
        wqs0 wqs0Var = (wqs0) this.e.get(yqs0.AD_USER_DATA);
        return wqs0Var == null ? wqs0.UNINITIALIZED : wqs0Var;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f16875a);
        for (yqs0 yqs0Var : xqs0.DMA.f38455a) {
            sb.append(":");
            sb.append(ars0.h((wqs0) this.e.get(yqs0Var)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kes0)) {
            return false;
        }
        kes0 kes0Var = (kes0) obj;
        if (this.b.equalsIgnoreCase(kes0Var.b) && Objects.equals(this.c, kes0Var.c)) {
            return Objects.equals(this.d, kes0Var.d);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.b.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(ars0.a(this.f16875a));
        for (yqs0 yqs0Var : xqs0.DMA.f38455a) {
            sb.append(",");
            sb.append(yqs0Var.f40096a);
            sb.append(ContainerUtils.KEY_VALUE_DELIMITER);
            wqs0 wqs0Var = (wqs0) this.e.get(yqs0Var);
            if (wqs0Var == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = wqs0Var.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public kes0(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(yqs0.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f16875a = i;
        this.b = d();
        this.c = bool;
        this.d = str;
    }
}
