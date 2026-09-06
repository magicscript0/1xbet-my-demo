.class public abstract La/s1s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/civ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/civ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/civ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/s1s0;->a:La/civ;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    const-string v2, "profile"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    const-string v2, "email"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
