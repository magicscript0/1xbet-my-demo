.class public final synthetic La/sj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v3p;


# direct methods
.method public synthetic constructor <init>(La/v3p;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sj7;->a:I

    iput-object p1, p0, La/sj7;->b:La/v3p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/sj7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sj7;->b:La/v3p;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/wj7;->v1:La/z44;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/v3p;->d:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/wj7;->v1:La/z44;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    iget-object p0, p0, La/v3p;->d:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
