.class public final La/kf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/jf1;


# instance fields
.field public final a:La/if1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/jf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kf1;->Companion:La/jf1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILa/if1;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/kf1;->a:La/if1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/kf1;->a:La/if1;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, La/kf1;->b:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput p3, p0, La/kf1;->b:I

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, La/kf1;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p4, p0, La/kf1;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
