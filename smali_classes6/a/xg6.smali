.class public final synthetic La/xg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/j1m0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/j1m0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p11, p0, La/xg6;->a:I

    iput-object p1, p0, La/xg6;->b:La/qv10;

    iput-object p2, p0, La/xg6;->c:La/j1m0;

    iput-object p3, p0, La/xg6;->d:Ljava/lang/String;

    iput-object p4, p0, La/xg6;->e:Ljava/lang/String;

    iput-boolean p5, p0, La/xg6;->f:Z

    iput-boolean p6, p0, La/xg6;->g:Z

    iput-boolean p7, p0, La/xg6;->h:Z

    iput-object p8, p0, La/xg6;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, La/xg6;->j:Lkotlin/jvm/functions/Function1;

    iput p10, p0, La/xg6;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/xg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/xg6;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v1, p0, La/xg6;->b:La/qv10;

    .line 23
    .line 24
    iget-object v2, p0, La/xg6;->c:La/j1m0;

    .line 25
    .line 26
    iget-object v3, p0, La/xg6;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, La/xg6;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, p0, La/xg6;->f:Z

    .line 31
    .line 32
    iget-boolean v6, p0, La/xg6;->g:Z

    .line 33
    .line 34
    iget-boolean v7, p0, La/xg6;->h:Z

    .line 35
    .line 36
    iget-object v8, p0, La/xg6;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v9, p0, La/xg6;->j:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, La/in6;->A(La/qv10;La/j1m0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v9, p1

    .line 47
    check-cast v9, La/ngr;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, La/xg6;->k:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, La/xg6;->b:La/qv10;

    .line 63
    .line 64
    iget-object v1, p0, La/xg6;->c:La/j1m0;

    .line 65
    .line 66
    iget-object v2, p0, La/xg6;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, La/xg6;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, p0, La/xg6;->f:Z

    .line 71
    .line 72
    iget-boolean v5, p0, La/xg6;->g:Z

    .line 73
    .line 74
    iget-boolean v6, p0, La/xg6;->h:Z

    .line 75
    .line 76
    iget-object v7, p0, La/xg6;->i:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v8, p0, La/xg6;->j:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, La/wa5;->w(La/qv10;La/j1m0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
