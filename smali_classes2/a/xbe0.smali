.class public final synthetic La/xbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/secret/impl/SecurityImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/secret/impl/SecurityImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xbe0;->a:I

    iput-object p1, p0, La/xbe0;->b:Lorg/xplatform/secret/impl/SecurityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xbe0;->a:I

    iget-object p0, p0, La/xbe0;->b:Lorg/xplatform/secret/impl/SecurityImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/xplatform/secret/impl/SecurityImpl;->b(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/xplatform/secret/impl/SecurityImpl;->a(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lorg/xplatform/secret/impl/SecurityImpl;->d(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lorg/xplatform/secret/impl/SecurityImpl;->c(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
