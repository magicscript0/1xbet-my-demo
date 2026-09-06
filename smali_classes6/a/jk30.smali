.class public final La/jk30;
.super La/c70;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/kk30;


# direct methods
.method public constructor <init>(La/kk30;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jk30;->b:La/kk30;

    .line 2
    .line 3
    invoke-direct {p0}, La/c70;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/kk30;->y1:[La/wdw;

    .line 5
    .line 6
    iget-object p0, p0, La/jk30;->b:La/kk30;

    .line 7
    .line 8
    invoke-virtual {p0}, La/kk30;->I0()La/tk30;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, La/kk30;->H0()La/e2p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/e2p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p0, v0}, La/tk30;->F(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
