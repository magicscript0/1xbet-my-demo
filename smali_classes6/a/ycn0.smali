.class public final synthetic La/ycn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n7a;


# direct methods
.method public synthetic constructor <init>(La/n7a;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ycn0;->a:I

    iput-object p1, p0, La/ycn0;->b:La/n7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ycn0;->a:I

    .line 2
    .line 3
    const v1, 0x7f080df5

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ycn0;->b:La/n7a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, La/vrt;

    .line 17
    .line 18
    iget-object v3, p0, La/n7a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, La/n7a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p0}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, La/exu;

    .line 27
    .line 28
    invoke-direct {v9, v1}, La/exu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x9e

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 53
    .line 54
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    const v0, 0x7f14065b

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, La/est;->b:La/est;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setType(La/est;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setIconColor(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, La/vrt;

    .line 79
    .line 80
    iget-object v4, p0, La/n7a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, La/n7a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p0}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, La/exu;

    .line 89
    .line 90
    invoke-direct {v10, v1}, La/exu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x9e

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v3 .. v12}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
