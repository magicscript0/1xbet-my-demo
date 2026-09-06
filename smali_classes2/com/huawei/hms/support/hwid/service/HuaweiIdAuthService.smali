.class public interface abstract Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/feature/service/AuthService;


# virtual methods
.method public abstract getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract silentSignIn()La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation
.end method

.method public abstract silentSignIn(Ljava/lang/String;)La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation
.end method
