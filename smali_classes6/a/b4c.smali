.class public final synthetic La/b4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/oh5;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/q720;

.field public final synthetic f:La/q720;

.field public final synthetic g:La/ked;

.field public final synthetic h:La/x0a0;

.field public final synthetic i:La/q720;

.field public final synthetic j:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/oh5;La/wgi0;La/wgi0;La/q720;La/q720;La/q720;La/ked;La/x0a0;La/q720;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b4c;->a:La/oh5;

    iput-object p2, p0, La/b4c;->b:La/wgi0;

    iput-object p3, p0, La/b4c;->c:La/wgi0;

    iput-object p4, p0, La/b4c;->d:La/q720;

    iput-object p5, p0, La/b4c;->e:La/q720;

    iput-object p6, p0, La/b4c;->f:La/q720;

    iput-object p7, p0, La/b4c;->g:La/ked;

    iput-object p8, p0, La/b4c;->h:La/x0a0;

    iput-object p9, p0, La/b4c;->i:La/q720;

    iput-object p10, p0, La/b4c;->j:La/wgi0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La/w4x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ib;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    iget-object v5, p0, La/b4c;->a:La/oh5;

    .line 11
    .line 12
    iget-object v2, p0, La/b4c;->b:La/wgi0;

    .line 13
    .line 14
    iget-object v3, p0, La/b4c;->c:La/wgi0;

    .line 15
    .line 16
    invoke-direct {v0, v5, v2, v3, v1}, La/ib;-><init>(Ljava/lang/Object;La/wgi0;La/wgi0;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/b9c;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const v2, -0x52a173fb

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v12, 0x3

    .line 30
    invoke-static {p1, v0, v0, v1, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La/c4c;

    .line 34
    .line 35
    iget-object v3, p0, La/b4c;->d:La/q720;

    .line 36
    .line 37
    iget-object v4, p0, La/b4c;->e:La/q720;

    .line 38
    .line 39
    iget-object v6, p0, La/b4c;->f:La/q720;

    .line 40
    .line 41
    iget-object v7, p0, La/b4c;->g:La/ked;

    .line 42
    .line 43
    iget-object v8, p0, La/b4c;->h:La/x0a0;

    .line 44
    .line 45
    iget-object v9, p0, La/b4c;->i:La/q720;

    .line 46
    .line 47
    iget-object v10, p0, La/b4c;->j:La/wgi0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, La/c4c;-><init>(La/q720;La/q720;La/oh5;La/q720;La/ked;La/x0a0;La/q720;La/wgi0;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, La/b9c;

    .line 53
    .line 54
    const v1, 0x6302733c

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v11, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v0, p0, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
