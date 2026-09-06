.class public final synthetic La/uxr0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/txr0;


# direct methods
.method public synthetic constructor <init>(La/txr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, La/uxr0;->a:La/txr0;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/uxr0;->a:La/txr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "RSA/ECB/OAEPPadding"

    .line 7
    .line 8
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
