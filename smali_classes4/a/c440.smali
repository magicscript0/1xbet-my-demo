.class public final La/c440;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La/c440;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a940;

.field public final c:La/n440;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, La/z840;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, La/z840;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object v3, La/n440;->b:La/n440;

    .line 9
    .line 10
    new-instance v0, La/c440;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, La/c440;-><init>(Ljava/lang/String;La/a940;La/n440;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/c440;->i:La/c440;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(La/ndt;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, La/ndt;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, La/ndt;->e:La/a940;

    .line 10
    .line 11
    iget-object v3, p1, La/ndt;->d:La/n440;

    .line 12
    .line 13
    invoke-static {v2}, La/ctg;->C(La/a940;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "/static/img/android/games/game_preview/square/"

    .line 18
    .line 19
    invoke-static {p2, v4, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, La/ndt;->e:La/a940;

    .line 24
    .line 25
    invoke-static {v0}, La/ctg;->C(La/a940;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "/static/img/android/games/game_preview/"

    .line 30
    .line 31
    invoke-static {p2, v6, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, La/ctg;->C(La/a940;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v6, "/static/img/ImgDefault/xGamesBanners/spotlight/"

    .line 40
    .line 41
    invoke-static {p2, v6, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, p1, La/ndt;->q:Z

    .line 46
    .line 47
    iget-boolean v8, p1, La/ndt;->r:Z

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v8}, La/c440;-><init>(Ljava/lang/String;La/a940;La/n440;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a940;La/n440;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, La/c440;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, La/c440;->b:La/a940;

    .line 57
    iput-object p3, p0, La/c440;->c:La/n440;

    .line 58
    iput-object p4, p0, La/c440;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, La/c440;->e:Ljava/lang/String;

    .line 60
    iput-object p6, p0, La/c440;->f:Ljava/lang/String;

    .line 61
    iput-boolean p7, p0, La/c440;->g:Z

    .line 62
    iput-boolean p8, p0, La/c440;->h:Z

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
    instance-of v1, p1, La/c440;

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
    check-cast p1, La/c440;

    .line 12
    .line 13
    iget-object v1, p0, La/c440;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/c440;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/c440;->b:La/a940;

    .line 25
    .line 26
    iget-object v3, p1, La/c440;->b:La/a940;

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
    iget-object v1, p0, La/c440;->c:La/n440;

    .line 36
    .line 37
    iget-object v3, p1, La/c440;->c:La/n440;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/c440;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/c440;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/c440;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/c440;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La/c440;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, La/c440;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, La/c440;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, La/c440;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, La/c440;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, La/c440;->h:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/c440;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/c440;->b:La/a940;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/c440;->c:La/n440;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/c440;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/c440;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/c440;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/c440;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, La/c440;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneXGamesItem(gameName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/c440;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/c440;->b:La/a940;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameFlag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/c440;->c:La/n440;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", squareLogo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/c440;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rectangleLogo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", spotlightLogo="

    .line 49
    .line 50
    const-string v2, ", underMaintenance="

    .line 51
    .line 52
    iget-object v3, p0, La/c440;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/c440;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", enable="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-boolean v3, p0, La/c440;->g:Z

    .line 64
    .line 65
    iget-boolean p0, p0, La/c440;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
