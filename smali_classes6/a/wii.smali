.class public final synthetic La/wii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;JLa/q7k;Ljava/lang/Integer;La/t7k;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/wii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wii;->b:La/qv10;

    iput-object p2, p0, La/wii;->c:Ljava/lang/String;

    iput-wide p3, p0, La/wii;->d:J

    iput-object p5, p0, La/wii;->f:Ljava/lang/Object;

    iput-object p6, p0, La/wii;->g:Ljava/lang/Object;

    iput-object p7, p0, La/wii;->h:Ljava/lang/Object;

    iput-object p8, p0, La/wii;->i:Ljava/lang/Object;

    iput p9, p0, La/wii;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La/ue7;La/qv10;La/i3m0;La/i3m0;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/wii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wii;->c:Ljava/lang/String;

    iput-object p2, p0, La/wii;->f:Ljava/lang/Object;

    iput-object p3, p0, La/wii;->g:Ljava/lang/Object;

    iput-object p4, p0, La/wii;->b:La/qv10;

    iput-object p5, p0, La/wii;->h:Ljava/lang/Object;

    iput-object p6, p0, La/wii;->i:Ljava/lang/Object;

    iput-wide p7, p0, La/wii;->d:J

    iput p9, p0, La/wii;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wii;->a:I

    .line 4
    .line 5
    iget v2, v0, La/wii;->e:I

    .line 6
    .line 7
    iget-object v3, v0, La/wii;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/wii;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/wii;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/wii;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v6

    .line 19
    check-cast v11, La/q7k;

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, La/t7k;

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, La/ngr;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v7, v0, La/wii;->b:La/qv10;

    .line 48
    .line 49
    iget-object v8, v0, La/wii;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v9, v0, La/wii;->d:J

    .line 52
    .line 53
    invoke-static/range {v7 .. v16}, La/ul3;->f(La/qv10;Ljava/lang/String;JLa/q7k;Ljava/lang/Integer;La/t7k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v5, La/ue7;

    .line 62
    .line 63
    check-cast v4, La/i3m0;

    .line 64
    .line 65
    check-cast v3, La/i3m0;

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    check-cast v9, La/ngr;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    invoke-static {v1}, La/oh50;->O(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v1, v0, La/wii;->c:Ljava/lang/String;

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    move-object v6, v3

    .line 88
    move-object v3, v5

    .line 89
    move-object v5, v4

    .line 90
    iget-object v4, v0, La/wii;->b:La/qv10;

    .line 91
    .line 92
    iget-wide v7, v0, La/wii;->d:J

    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, La/gsg;->e(Ljava/lang/String;Ljava/lang/String;La/ue7;La/qv10;La/i3m0;La/i3m0;JLa/ngr;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
