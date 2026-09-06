.class public abstract La/m1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/pkf;->d:La/pkf;

    .line 2
    .line 3
    iget-wide v0, v0, La/mlf;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/m1f;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(JJLjava/lang/String;La/fzh0;)La/m8a;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/fzh0;->c:La/goh0;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move-wide v10, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v10, p2

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v2, p4

    .line 28
    .line 29
    :goto_1
    sget-object v3, La/m1f;->a:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v6, 0x28

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_2
    move-object v12, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    sget-object v3, La/nkf;->d:La/nkf;

    .line 46
    .line 47
    iget-wide v3, v3, La/mlf;->b:J

    .line 48
    .line 49
    cmp-long v3, v6, v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "."

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v3, ". "

    .line 61
    .line 62
    invoke-static {v2, v3, v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    new-instance v13, La/d8a;

    .line 68
    .line 69
    iget-object v0, v0, La/fzh0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, La/goh0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v13, v0, v1}, La/d8a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La/m8a;

    .line 77
    .line 78
    move-wide v8, p0

    .line 79
    invoke-direct/range {v5 .. v13}, La/m8a;-><init>(JJJLjava/lang/String;La/g8a;)V

    .line 80
    .line 81
    .line 82
    return-object v5
.end method
