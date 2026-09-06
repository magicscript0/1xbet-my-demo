.class public final synthetic La/adk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, La/adk;->a:I

    iput-object p1, p0, La/adk;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    iput-object p2, p0, La/adk;->c:Ljava/lang/Integer;

    iput-object p3, p0, La/adk;->d:Ljava/lang/Integer;

    iput-object p4, p0, La/adk;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/adk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/adk;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, La/adk;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, La/adk;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p0, La/adk;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget p1, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->r:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4, v3, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->p:La/bdk;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p0, v4, v3, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->p:La/bdk;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
