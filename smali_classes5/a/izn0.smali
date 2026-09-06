.class public final La/izn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/ked;

.field public final synthetic c:La/b63;

.field public final synthetic d:La/f0o0;

.field public final synthetic e:La/d8i;

.field public final synthetic f:La/ftg0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(La/q720;La/ked;La/b63;La/f0o0;La/d8i;La/ftg0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/izn0;->a:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/izn0;->b:La/ked;

    .line 7
    .line 8
    iput-object p3, p0, La/izn0;->c:La/b63;

    .line 9
    .line 10
    iput-object p4, p0, La/izn0;->d:La/f0o0;

    .line 11
    .line 12
    iput-object p5, p0, La/izn0;->e:La/d8i;

    .line 13
    .line 14
    iput-object p6, p0, La/izn0;->f:La/ftg0;

    .line 15
    .line 16
    iput-wide p7, p0, La/izn0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/lyp0;

    .line 7
    .line 8
    invoke-direct {v0}, La/lyp0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, La/sf;

    .line 14
    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    iget-object v2, p0, La/izn0;->a:La/q720;

    .line 18
    .line 19
    iget-object v3, p0, La/izn0;->b:La/ked;

    .line 20
    .line 21
    iget-object v4, p0, La/izn0;->c:La/b63;

    .line 22
    .line 23
    iget-object v5, p0, La/izn0;->d:La/f0o0;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, v10

    .line 28
    invoke-direct/range {v0 .. v6}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    move-object v2, v1

    .line 33
    move-object v1, v8

    .line 34
    move-object v8, v0

    .line 35
    new-instance v0, La/bp0;

    .line 36
    .line 37
    const/16 v7, 0xd

    .line 38
    .line 39
    iget-object v6, p0, La/izn0;->e:La/d8i;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, La/bp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v7, v0

    .line 45
    new-instance v9, La/z3b0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v9, v0, v1}, La/z3b0;-><init>(ILa/d9b0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, La/pqk;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    iget-object v2, p0, La/izn0;->f:La/ftg0;

    .line 55
    .line 56
    iget-wide v3, p0, La/izn0;->g:J

    .line 57
    .line 58
    move-object v10, v5

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v10

    .line 61
    invoke-direct/range {v0 .. v6}, La/pqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v6, v0

    .line 66
    move-object v4, v7

    .line 67
    move-object v3, v8

    .line 68
    move-object v5, v9

    .line 69
    move-object v7, p2

    .line 70
    invoke-static/range {v2 .. v7}, La/axj;->e(La/dj70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
