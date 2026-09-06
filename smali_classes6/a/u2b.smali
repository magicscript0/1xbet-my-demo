.class public final synthetic La/u2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n5x;

.field public final synthetic c:La/ked;

.field public final synthetic d:La/g0v;

.field public final synthetic e:La/ek50;

.field public final synthetic f:La/lgk;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/n5x;La/ked;La/g0v;La/ek50;La/lgk;II)V
    .locals 0

    .line 1
    iput p7, p0, La/u2b;->a:I

    iput-object p1, p0, La/u2b;->b:La/n5x;

    iput-object p2, p0, La/u2b;->c:La/ked;

    iput-object p3, p0, La/u2b;->d:La/g0v;

    iput-object p4, p0, La/u2b;->e:La/ek50;

    iput-object p5, p0, La/u2b;->f:La/lgk;

    iput p6, p0, La/u2b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/u2b;->a:I

    .line 2
    .line 3
    iget v1, p0, La/u2b;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v2, p0, La/u2b;->b:La/n5x;

    .line 23
    .line 24
    iget-object v3, p0, La/u2b;->c:La/ked;

    .line 25
    .line 26
    iget-object v4, p0, La/u2b;->d:La/g0v;

    .line 27
    .line 28
    iget-object v5, p0, La/u2b;->e:La/ek50;

    .line 29
    .line 30
    iget-object v6, p0, La/u2b;->f:La/lgk;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, La/a3b;->a(La/n5x;La/ked;La/g0v;La/ek50;La/lgk;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, La/ngr;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, La/u2b;->b:La/n5x;

    .line 53
    .line 54
    iget-object v1, p0, La/u2b;->c:La/ked;

    .line 55
    .line 56
    iget-object v2, p0, La/u2b;->d:La/g0v;

    .line 57
    .line 58
    iget-object v3, p0, La/u2b;->e:La/ek50;

    .line 59
    .line 60
    iget-object v4, p0, La/u2b;->f:La/lgk;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, La/a3b;->a(La/n5x;La/ked;La/g0v;La/ek50;La/lgk;La/ngr;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
