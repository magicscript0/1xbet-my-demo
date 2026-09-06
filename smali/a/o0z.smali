.class public final La/o0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wgi0;


# instance fields
.field public final a:La/b6c;

.field public final b:La/q720;

.field public final c:La/q720;

.field public final d:La/kwi;

.field public final e:La/kwi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/b6c;

    .line 5
    .line 6
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/o0z;->a:La/b6c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/o0z;->b:La/q720;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/o0z;->c:La/q720;

    .line 23
    .line 24
    new-instance v0, La/n0z;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, La/n0z;-><init>(La/o0z;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 31
    .line 32
    .line 33
    new-instance v0, La/n0z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, La/n0z;-><init>(La/o0z;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/o0z;->d:La/kwi;

    .line 44
    .line 45
    new-instance v0, La/n0z;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, La/n0z;-><init>(La/o0z;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/n0z;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, La/n0z;-><init>(La/o0z;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/o0z;->e:La/kwi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/o0z;->b:La/q720;

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
    check-cast p0, La/g0z;

    .line 10
    .line 11
    return-object p0
.end method
