.class public final La/vo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/q720;

.field public final b:La/usg0;

.field public final c:La/q720;

.field public final d:La/q720;

.field public final e:La/q720;

.field public final f:La/q720;

.field public final g:La/q720;

.field public final h:La/usg0;

.field public final i:La/kwi;

.field public final j:La/kwi;


# direct methods
.method public constructor <init>(La/n6m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/f93;->a:La/f93;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vo7;->a:La/q720;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La/vo7;->b:La/usg0;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La/vo7;->c:La/q720;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, La/vo7;->d:La/q720;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/vo7;->e:La/q720;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/vo7;->f:La/q720;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/vo7;->g:La/q720;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/vo7;->h:La/usg0;

    .line 61
    .line 62
    new-instance p1, La/uo7;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, La/uo7;-><init>(La/vo7;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La/vo7;->i:La/kwi;

    .line 72
    .line 73
    new-instance p1, La/uo7;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, La/uo7;-><init>(La/vo7;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, La/vo7;->j:La/kwi;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/vo7;->d:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
