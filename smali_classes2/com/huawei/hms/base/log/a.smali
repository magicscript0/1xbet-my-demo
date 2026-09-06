.class public Lcom/huawei/hms/base/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/base/log/d;


# instance fields
.field private final a:Lcom/huawei/hms/support/log/HMSExtLogger;

.field private b:Lcom/huawei/hms/base/log/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/HMSExtLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/base/log/a;->a:Lcom/huawei/hms/support/log/HMSExtLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0, p3, p4}, Lcom/huawei/hms/support/log/HMSExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/base/log/a;->b:Lcom/huawei/hms/base/log/d;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method
