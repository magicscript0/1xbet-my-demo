.class public final synthetic La/z3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c4r;


# direct methods
.method public synthetic constructor <init>(La/c4r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z3r;->a:I

    iput-object p1, p0, La/z3r;->b:La/c4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, La/z3r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z3r;->b:La/c4r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/c4r;->P1:[La/wdw;

    .line 9
    .line 10
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, La/b9n;->a:La/b9n;

    .line 15
    .line 16
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/w3j;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p2, p0}, La/t4r;->I(La/b9n;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object p1, La/c4r;->P1:[La/wdw;

    .line 35
    .line 36
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, La/b9n;->c:La/b9n;

    .line 41
    .line 42
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/w3j;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p2, p0}, La/t4r;->I(La/b9n;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object p1, La/c4r;->P1:[La/wdw;

    .line 61
    .line 62
    invoke-virtual {p0}, La/c4r;->W0()La/t4r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, La/b9n;->b:La/b9n;

    .line 67
    .line 68
    invoke-virtual {p0}, La/c4r;->U0()La/w3j;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, La/w3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, p2, p0}, La/t4r;->I(La/b9n;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
