.class public final synthetic La/o51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/o51;->a:I

    iput p2, p0, La/o51;->b:I

    iput p3, p0, La/o51;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dld0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/e51;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, La/f8t;

    .line 18
    .line 19
    new-instance v3, La/x7t;

    .line 20
    .line 21
    sget-object v4, La/e8t;->b:La/e8t;

    .line 22
    .line 23
    iget v5, v0, La/o51;->a:I

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, La/x7t;-><init>(La/e8t;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, La/x7t;

    .line 29
    .line 30
    sget-object v5, La/e8t;->c:La/e8t;

    .line 31
    .line 32
    iget v6, v0, La/o51;->b:I

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, La/x7t;-><init>(La/e8t;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/x7t;

    .line 38
    .line 39
    sget-object v6, La/e8t;->d:La/e8t;

    .line 40
    .line 41
    iget v0, v0, La/o51;->c:I

    .line 42
    .line 43
    invoke-direct {v5, v6, v0}, La/x7t;-><init>(La/e8t;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v3, v4, v5}, [La/x7t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, La/f8t;-><init>(La/m4;)V

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const v21, 0x7ffbffff

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v2 .. v21}, La/e51;->a(La/e51;JLa/e8t;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;La/a8t;La/s8t;Ljava/util/List;Ljava/util/LinkedHashMap;ZZZLa/h8t;ZLa/fi5;Ljava/util/ArrayList;Ljava/util/Set;I)La/e51;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
