.class public final synthetic La/vhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/secret/impl/KeysImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vhw;->a:I

    iput-object p1, p0, La/vhw;->b:Lorg/xplatform/secret/impl/KeysImpl;

    iput-object p2, p0, La/vhw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/vhw;->a:I

    iget-object v1, p0, La/vhw;->c:Ljava/lang/String;

    iget-object p0, p0, La/vhw;->b:Lorg/xplatform/secret/impl/KeysImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->o(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->k(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->c(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->t(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->y(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->A(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->i(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->g(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, v1}, Lorg/xplatform/secret/impl/KeysImpl;->l(Lorg/xplatform/secret/impl/KeysImpl;Ljava/lang/String;)La/fug0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
