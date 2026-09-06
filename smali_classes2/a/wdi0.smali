.class public abstract La/wdi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ydw;

.field public static final b:La/ydw;

.field public static final c:La/ydw;

.field public static final d:La/ydw;

.field public static final e:La/ocg0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, La/pib0;->a:La/qib0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v4}, La/qib0;->l(La/ecw;Ljava/util/List;Z)La/ydw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, La/wdi0;->a:La/ydw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v3, v2}, La/qib0;->l(La/ecw;Ljava/util/List;Z)La/ydw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, La/wdi0;->b:La/ydw;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Cloneable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3, v4}, La/qib0;->l(La/ecw;Ljava/util/List;Z)La/ydw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, La/wdi0;->c:La/ydw;

    .line 40
    .line 41
    const-class v1, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3, v4}, La/qib0;->l(La/ecw;Ljava/util/List;Z)La/ydw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, La/wdi0;->d:La/ydw;

    .line 52
    .line 53
    new-instance v2, La/ocg0;

    .line 54
    .line 55
    const-class v1, Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, La/l6m;->a:La/l6m;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    sget-object v12, La/hck;->n:La/hck;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v6, v4

    .line 72
    invoke-direct/range {v2 .. v12}, La/ocg0;-><init>(La/tcw;Ljava/util/List;ZLjava/util/List;La/ydw;ZZZLa/ecw;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, La/wdi0;->e:La/ocg0;

    .line 76
    .line 77
    return-void
.end method
