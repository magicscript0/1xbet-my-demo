package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jij {
    private final String apiEndpoint;
    private final boolean debug;
    private final boolean isPartner;
    private final boolean isTest;
    private final String manualTestDomain;
    private final aw50 partnerType;
    private final String singlUrl;
    private final String standardUrl;
    private final String statusJsonUrlPart;
    private final boolean testDomainEnabled;
    private final String updateUrl;

    public jij(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, aw50 aw50Var, boolean z4, String str6) {
        mpn0.z(str, str2, str3, str4, str5);
        aw50Var.getClass();
        str6.getClass();
        this.updateUrl = str;
        this.singlUrl = str2;
        this.apiEndpoint = str3;
        this.standardUrl = str4;
        this.statusJsonUrlPart = str5;
        this.isTest = z;
        this.debug = z2;
        this.isPartner = z3;
        this.partnerType = aw50Var;
        this.testDomainEnabled = z4;
        this.manualTestDomain = str6;
    }

    public final String getApiEndpoint() {
        return this.apiEndpoint;
    }

    public final boolean getDebug() {
        return this.debug;
    }

    public final String getManualTestDomain() {
        return this.manualTestDomain;
    }

    public final aw50 getPartnerType() {
        return this.partnerType;
    }

    public final String getSinglUrl() {
        return this.singlUrl;
    }

    public final String getStandardUrl() {
        return this.standardUrl;
    }

    public final String getStatusJsonUrlPart() {
        return this.statusJsonUrlPart;
    }

    public final boolean getTestDomainEnabled() {
        return this.testDomainEnabled;
    }

    public final String getUpdateUrl() {
        return this.updateUrl;
    }

    public final boolean isPartner() {
        return this.isPartner;
    }

    public final boolean isTest() {
        return this.isTest;
    }
}
