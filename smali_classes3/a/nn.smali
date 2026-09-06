.class public final La/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/mn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/mn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nn;->Companion:La/mn;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    :cond_0
    iput-object p3, p0, La/nn;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La/nn;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, La/nn;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method
