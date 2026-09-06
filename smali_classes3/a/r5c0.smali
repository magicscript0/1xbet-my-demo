.class public final La/r5c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/q5c0;


# instance fields
.field public final a:La/wic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/q5c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/r5c0;->Companion:La/q5c0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/wic;)V
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
    iput-object p1, p0, La/r5c0;->a:La/wic;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, La/r5c0;->a:La/wic;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/wic;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La/r5c0;->a:La/wic;

    return-void
.end method
