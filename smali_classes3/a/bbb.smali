.class public final La/bbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/abb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/abb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bbb;->Companion:La/abb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, La/bbb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, La/bbb;->a:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, La/zab;->a:La/zab;

    .line 13
    .line 14
    invoke-virtual {p0}, La/zab;->getDescriptor()La/wze0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/bbb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/bbb;

    .line 12
    .line 13
    iget p0, p0, La/bbb;->a:I

    .line 14
    .line 15
    iget p1, p1, La/bbb;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, La/bbb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ClaimBonusRequest(data="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, La/bbb;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
