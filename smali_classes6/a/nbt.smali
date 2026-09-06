.class public final synthetic La/nbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:La/fct;

.field public final synthetic d:I

.field public final synthetic e:La/g0v;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/gct;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;La/fct;ILa/g0v;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;La/gct;II)V
    .locals 0

    .line 1
    iput p12, p0, La/nbt;->a:I

    iput-object p1, p0, La/nbt;->b:Lkotlin/Pair;

    iput-object p2, p0, La/nbt;->c:La/fct;

    iput p3, p0, La/nbt;->d:I

    iput-object p4, p0, La/nbt;->e:La/g0v;

    iput p5, p0, La/nbt;->f:I

    iput p6, p0, La/nbt;->g:I

    iput-object p7, p0, La/nbt;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La/nbt;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, La/nbt;->j:La/wgi0;

    iput-object p10, p0, La/nbt;->k:La/gct;

    iput p11, p0, La/nbt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/nbt;->a:I

    .line 2
    .line 3
    iget v1, p0, La/nbt;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v12, p1

    .line 9
    check-cast v12, La/ngr;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v2, p0, La/nbt;->b:Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v3, p0, La/nbt;->c:La/fct;

    .line 27
    .line 28
    iget v4, p0, La/nbt;->d:I

    .line 29
    .line 30
    iget-object v5, p0, La/nbt;->e:La/g0v;

    .line 31
    .line 32
    iget v6, p0, La/nbt;->f:I

    .line 33
    .line 34
    iget v7, p0, La/nbt;->g:I

    .line 35
    .line 36
    iget-object v8, p0, La/nbt;->h:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v9, p0, La/nbt;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v10, p0, La/nbt;->j:La/wgi0;

    .line 41
    .line 42
    iget-object v11, p0, La/nbt;->k:La/gct;

    .line 43
    .line 44
    invoke-static/range {v2 .. v13}, La/asg;->h(Lkotlin/Pair;La/fct;ILa/g0v;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;La/gct;La/ngr;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v10, p1

    .line 51
    check-cast v10, La/ngr;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    invoke-static {v0}, La/oh50;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v0, p0, La/nbt;->b:Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v1, p0, La/nbt;->c:La/fct;

    .line 69
    .line 70
    iget v2, p0, La/nbt;->d:I

    .line 71
    .line 72
    iget-object v3, p0, La/nbt;->e:La/g0v;

    .line 73
    .line 74
    iget v4, p0, La/nbt;->f:I

    .line 75
    .line 76
    iget v5, p0, La/nbt;->g:I

    .line 77
    .line 78
    iget-object v6, p0, La/nbt;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v7, p0, La/nbt;->i:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v8, p0, La/nbt;->j:La/wgi0;

    .line 83
    .line 84
    iget-object v9, p0, La/nbt;->k:La/gct;

    .line 85
    .line 86
    invoke-static/range {v0 .. v11}, La/asg;->h(Lkotlin/Pair;La/fct;ILa/g0v;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;La/gct;La/ngr;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
