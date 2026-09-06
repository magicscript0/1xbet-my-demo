.class public final synthetic La/nju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:La/b63;

.field public final synthetic f:La/b63;


# direct methods
.method public synthetic constructor <init>(FJJZLa/b63;La/b63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/nju;->a:F

    iput-wide p2, p0, La/nju;->b:J

    iput-wide p4, p0, La/nju;->c:J

    iput-boolean p6, p0, La/nju;->d:Z

    iput-object p7, p0, La/nju;->e:La/b63;

    iput-object p8, p0, La/nju;->f:La/b63;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/im8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/im8;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, La/nju;->a:F

    .line 11
    .line 12
    mul-float v5, v0, v1

    .line 13
    .line 14
    new-instance v0, La/hvb;

    .line 15
    .line 16
    iget-wide v1, p0, La/nju;->b:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/hvb;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v3, La/hvb;

    .line 22
    .line 23
    iget-wide v6, p0, La/nju;->c:J

    .line 24
    .line 25
    invoke-direct {v3, v6, v7}, La/hvb;-><init>(J)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3}, [La/hvb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, La/hvb;

    .line 37
    .line 38
    invoke-direct {v0, v6, v7}, La/hvb;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/hvb;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/hvb;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v4}, [La/hvb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v2, La/oju;

    .line 55
    .line 56
    iget-boolean v4, p0, La/nju;->d:Z

    .line 57
    .line 58
    iget-object v6, p0, La/nju;->e:La/b63;

    .line 59
    .line 60
    iget-object v8, p0, La/nju;->f:La/b63;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, La/oju;-><init>(Ljava/util/List;ZFLa/b63;Ljava/util/List;La/b63;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
