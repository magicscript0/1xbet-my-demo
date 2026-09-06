.class public final synthetic La/hcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ugk;

.field public final synthetic c:La/g0v;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La/r5x;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/ugk;La/g0v;ZZLa/r5x;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, La/hcn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hcn;->b:La/ugk;

    iput-object p2, p0, La/hcn;->c:La/g0v;

    iput-boolean p3, p0, La/hcn;->d:Z

    iput-boolean p4, p0, La/hcn;->e:Z

    iput-object p5, p0, La/hcn;->f:La/r5x;

    iput-object p6, p0, La/hcn;->g:Lkotlin/jvm/functions/Function1;

    iput p7, p0, La/hcn;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/hcn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/hcn;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, La/hcn;->b:La/ugk;

    .line 23
    .line 24
    iget-object v2, p0, La/hcn;->c:La/g0v;

    .line 25
    .line 26
    iget-boolean v3, p0, La/hcn;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p0, La/hcn;->e:Z

    .line 29
    .line 30
    iget-object v5, p0, La/hcn;->f:La/r5x;

    .line 31
    .line 32
    iget-object v6, p0, La/hcn;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, La/d9q0;->t(La/ugk;La/g0v;ZZLa/r5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, La/ngr;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, La/hcn;->h:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, La/hcn;->b:La/ugk;

    .line 57
    .line 58
    iget-object v1, p0, La/hcn;->c:La/g0v;

    .line 59
    .line 60
    iget-boolean v2, p0, La/hcn;->d:Z

    .line 61
    .line 62
    iget-boolean v3, p0, La/hcn;->e:Z

    .line 63
    .line 64
    iget-object v4, p0, La/hcn;->f:La/r5x;

    .line 65
    .line 66
    iget-object v5, p0, La/hcn;->g:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, La/njn0;->n(La/ugk;La/g0v;ZZLa/r5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
