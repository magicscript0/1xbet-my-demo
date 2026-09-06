.class public final La/z840;
.super La/a940;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/y840;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/y840;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/z840;->Companion:La/y840;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJ)V
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
    iput-wide p2, p0, La/z840;->a:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, La/x840;->a:La/x840;

    .line 13
    .line 14
    invoke-virtual {p0}, La/x840;->getDescriptor()La/wze0;

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

.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, La/z840;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/z840;

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
    check-cast p1, La/z840;

    .line 12
    .line 13
    iget-wide v3, p0, La/z840;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, La/z840;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/z840;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "OneXGamesTypeWeb(gameTypeId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-wide v2, p0, La/z840;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
