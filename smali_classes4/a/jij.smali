.class public final La/jij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiEndpoint:Ljava/lang/String;

.field private final debug:Z

.field private final isPartner:Z

.field private final isTest:Z

.field private final manualTestDomain:Ljava/lang/String;

.field private final partnerType:La/aw50;

.field private final singlUrl:Ljava/lang/String;

.field private final standardUrl:Ljava/lang/String;

.field private final statusJsonUrlPart:Ljava/lang/String;

.field private final testDomainEnabled:Z

.field private final updateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLa/aw50;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/jij;->updateUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/jij;->singlUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/jij;->apiEndpoint:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, La/jij;->standardUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, La/jij;->statusJsonUrlPart:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p6, p0, La/jij;->isTest:Z

    .line 24
    .line 25
    iput-boolean p7, p0, La/jij;->debug:Z

    .line 26
    .line 27
    iput-boolean p8, p0, La/jij;->isPartner:Z

    .line 28
    .line 29
    iput-object p9, p0, La/jij;->partnerType:La/aw50;

    .line 30
    .line 31
    iput-boolean p10, p0, La/jij;->testDomainEnabled:Z

    .line 32
    .line 33
    iput-object p11, p0, La/jij;->manualTestDomain:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getApiEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->apiEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jij;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getManualTestDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->manualTestDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPartnerType()La/aw50;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->partnerType:La/aw50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSinglUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->singlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStandardUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->standardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusJsonUrlPart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->statusJsonUrlPart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTestDomainEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jij;->testDomainEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdateUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jij;->updateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPartner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jij;->isPartner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jij;->isTest:Z

    .line 2
    .line 3
    return p0
.end method
