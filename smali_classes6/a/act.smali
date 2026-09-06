.class public final synthetic La/act;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/hct;La/hct;La/wgi0;La/wgi0;La/vbt;FLa/wyw;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, La/act;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/act;->d:Ljava/lang/Object;

    iput-object p2, p0, La/act;->e:Ljava/lang/Object;

    iput-object p3, p0, La/act;->b:La/wgi0;

    iput-object p4, p0, La/act;->f:Ljava/lang/Object;

    iput-object p5, p0, La/act;->g:Ljava/lang/Object;

    iput p6, p0, La/act;->c:F

    iput-object p7, p0, La/act;->h:Ljava/lang/Object;

    iput-object p8, p0, La/act;->i:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(La/tb60;La/ybt;La/ybt;La/wbt;Ljava/lang/String;FLa/wgi0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p9, 0x0

    iput p9, p0, La/act;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/act;->d:Ljava/lang/Object;

    iput-object p2, p0, La/act;->e:Ljava/lang/Object;

    iput-object p3, p0, La/act;->f:Ljava/lang/Object;

    iput-object p4, p0, La/act;->g:Ljava/lang/Object;

    iput-object p5, p0, La/act;->h:Ljava/lang/Object;

    iput p6, p0, La/act;->c:F

    iput-object p7, p0, La/act;->b:La/wgi0;

    iput-object p8, p0, La/act;->i:La/dmp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/act;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/act;->i:La/dmp;

    .line 6
    .line 7
    iget-object v3, v0, La/act;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/act;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/act;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/act;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La/act;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, La/hct;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, La/hct;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, La/wgi0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, La/vbt;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, La/wyw;

    .line 34
    .line 35
    move-object v15, v2

    .line 36
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, La/ngr;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v1, 0xc00d81

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v10, v0, La/act;->b:La/wgi0;

    .line 57
    .line 58
    iget v13, v0, La/act;->c:F

    .line 59
    .line 60
    invoke-static/range {v8 .. v17}, La/ctg;->r(La/hct;La/hct;La/wgi0;La/wgi0;La/vbt;FLa/wyw;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object v1, v7

    .line 67
    check-cast v1, La/tb60;

    .line 68
    .line 69
    check-cast v6, La/ybt;

    .line 70
    .line 71
    check-cast v5, La/ybt;

    .line 72
    .line 73
    check-cast v4, La/wbt;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    check-cast v9, La/ngr;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v2, 0xd80001

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, La/oh50;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move-object v2, v6

    .line 99
    iget v6, v0, La/act;->c:F

    .line 100
    .line 101
    iget-object v7, v0, La/act;->b:La/wgi0;

    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    invoke-static/range {v1 .. v10}, La/rsg;->w(La/tb60;La/ybt;La/ybt;La/wbt;Ljava/lang/String;FLa/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
