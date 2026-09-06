.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "c",
        "a/dew",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:La/dew;

.field public static final d:Lkotlin/reflect/KTypeProjection;


# instance fields
.field public final a:La/hew;

.field public final b:La/ydw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/dew;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/KTypeProjection;->c:La/dew;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(La/ydw;La/hew;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/ydw;La/hew;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-nez p2, :cond_3

    .line 22
    .line 23
    const-string p0, "Star projection must have no type specified."

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "The projection variance "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " requires type to be specified."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    iget-object v3, p1, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->a:La/hew;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, La/eew;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    :goto_0
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "out "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "in "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "*"

    .line 70
    .line 71
    return-object p0
.end method
