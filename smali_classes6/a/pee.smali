.class public final La/pee;
.super La/ree;
.source "SourceFile"


# static fields
.field public static final f:La/pee;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/pee;

    .line 2
    .line 3
    new-instance v1, La/j8e;

    .line 4
    .line 5
    new-instance v2, La/mge;

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/4 v4, -0x6

    .line 10
    invoke-direct {v2, v3, v4}, La/mge;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/mge;

    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    const/16 v5, -0x40

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, La/mge;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, La/j8e;-><init>(La/mge;La/mge;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/l6m;->a:La/l6m;

    .line 26
    .line 27
    const/16 v4, 0x938

    .line 28
    .line 29
    const v5, 0x4097ae14    # 4.74f

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xaaa

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, La/ree;-><init>(La/j8e;Ljava/util/List;IIF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/pee;->f:La/pee;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, La/pee;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2be859a8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Train"

    .line 2
    .line 3
    return-object p0
.end method
