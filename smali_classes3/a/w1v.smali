.class public final La/w1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ydf;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/v1v;

.field public static final f:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/o1v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/v1v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/w1v;->Companion:La/v1v;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/t1v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, La/t1v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, La/t1v;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, La/t1v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [La/o0x;

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    sput-object v3, La/w1v;->f:[La/o0x;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, La/w1v;->a:Ljava/util/List;

    .line 53
    iput-object v0, p0, La/w1v;->b:Ljava/util/List;

    .line 54
    iput-object v0, p0, La/w1v;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, La/w1v;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, La/w1v;->e:La/o1v;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;La/o1v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/w1v;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/w1v;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/w1v;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/w1v;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/w1v;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/w1v;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/w1v;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, La/w1v;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, La/w1v;->e:La/o1v;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, La/w1v;->e:La/o1v;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/w1v;

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
    check-cast p1, La/w1v;

    .line 12
    .line 13
    iget-object v1, p0, La/w1v;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/w1v;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/w1v;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, La/w1v;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/w1v;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/w1v;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La/w1v;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, La/w1v;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, La/w1v;->e:La/o1v;

    .line 58
    .line 59
    iget-object p1, p1, La/w1v;->e:La/o1v;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/w1v;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, La/w1v;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, La/w1v;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, La/w1v;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, La/w1v;->e:La/o1v;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", playerTwoCardList="

    .line 2
    .line 3
    const-string v1, ", playerOneCombination="

    .line 4
    .line 5
    const-string v2, "IndianPokerResponse(playerOneCardList="

    .line 6
    .line 7
    iget-object v3, p0, La/w1v;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/w1v;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playerTwoCombination="

    .line 16
    .line 17
    const-string v2, ", matchState="

    .line 18
    .line 19
    iget-object v3, p0, La/w1v;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/w1v;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/w1v;->e:La/o1v;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
