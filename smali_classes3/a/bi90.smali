.class public final La/bi90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bi90;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, La/bi90;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, La/bi90;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, La/bi90;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, La/bi90;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(La/bi90;ZZZLjava/util/ArrayList;I)La/bi90;
    .locals 2

    .line 1
    move v0, p3

    .line 2
    move p3, p1

    .line 3
    iget-object p1, p0, La/bi90;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La/bi90;->d:Z

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, La/bi90;->e:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, La/bi90;

    .line 24
    .line 25
    move-object p5, p4

    .line 26
    move p4, p2

    .line 27
    move-object p2, p5

    .line 28
    move p5, v0

    .line 29
    invoke-direct/range {p0 .. p5}, La/bi90;-><init>(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/bi90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bi90;

    .line 10
    .line 11
    iget-object v0, p0, La/bi90;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/bi90;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, La/bi90;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/bi90;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/bi90;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/bi90;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/bi90;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/bi90;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, La/bi90;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, La/bi90;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/bi90;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/bi90;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/bi90;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/bi90;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/bi90;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isLoading="

    .line 2
    .line 3
    const-string v1, ", showError="

    .line 4
    .line 5
    iget-boolean v2, p0, La/bi90;->b:Z

    .line 6
    .line 7
    const-string v3, "PromoShopCategoriesStateModel(title="

    .line 8
    .line 9
    iget-object v4, p0, La/bi90;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasTimer="

    .line 16
    .line 17
    const-string v2, ", categories="

    .line 18
    .line 19
    iget-boolean v3, p0, La/bi90;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/bi90;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, La/bi90;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
