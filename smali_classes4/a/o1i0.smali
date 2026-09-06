.class public final synthetic La/o1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/d2i0;

.field public final synthetic b:La/jwj;

.field public final synthetic c:J

.field public final synthetic d:La/ked;

.field public final synthetic e:La/n5x;

.field public final synthetic f:La/q720;

.field public final synthetic g:La/q720;


# direct methods
.method public synthetic constructor <init>(La/d2i0;La/jwj;JLa/ked;La/n5x;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o1i0;->a:La/d2i0;

    iput-object p2, p0, La/o1i0;->b:La/jwj;

    iput-wide p3, p0, La/o1i0;->c:J

    iput-object p5, p0, La/o1i0;->d:La/ked;

    iput-object p6, p0, La/o1i0;->e:La/n5x;

    iput-object p7, p0, La/o1i0;->f:La/q720;

    iput-object p8, p0, La/o1i0;->g:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/w4x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, La/o1i0;->a:La/d2i0;

    .line 7
    .line 8
    iget-object v1, v3, La/d2i0;->c:La/g0v;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    new-instance v11, La/yph0;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v11, v0, v1}, La/yph0;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/r1i0;

    .line 21
    .line 22
    iget-object v2, p0, La/o1i0;->b:La/jwj;

    .line 23
    .line 24
    iget-wide v4, p0, La/o1i0;->c:J

    .line 25
    .line 26
    iget-object v6, p0, La/o1i0;->d:La/ked;

    .line 27
    .line 28
    iget-object v7, p0, La/o1i0;->e:La/n5x;

    .line 29
    .line 30
    iget-object v8, p0, La/o1i0;->f:La/q720;

    .line 31
    .line 32
    iget-object v9, p0, La/o1i0;->g:La/q720;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, La/r1i0;-><init>(Ljava/util/List;La/jwj;La/d2i0;JLa/ked;La/n5x;La/q720;La/q720;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/b9c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const v2, 0x799532c4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v10, v0, v11, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
