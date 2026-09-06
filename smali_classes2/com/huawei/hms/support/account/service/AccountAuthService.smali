.class public interface abstract Lcom/huawei/hms/support/account/service/AccountAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/feature/service/AuthService;


# virtual methods
.method public abstract getAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;",
            ")",
            "La/mpk0;"
        }
    .end annotation
.end method

.method public abstract getChannel()La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation
.end method

.method public abstract getIndependentSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract logout()La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation
.end method

.method public abstract silentSignIn()La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation
.end method

.method public abstract startAssistLogin(Ljava/lang/String;)La/mpk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation
.end method
