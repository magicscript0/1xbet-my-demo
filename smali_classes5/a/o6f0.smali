.class public final La/o6f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/n6f0;


# instance fields
.field public final a:La/ovx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/n6f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/o6f0;->Companion:La/n6f0;

    .line 7
    .line 8
    sget-object v0, La/ovx;->Companion:La/ivx;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILa/ovx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/o6f0;->a:La/ovx;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, La/o6f0;->a:La/ovx;

    .line 13
    .line 14
    return-void
.end method
