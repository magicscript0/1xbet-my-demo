.class public final La/o39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/q04;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/dcf0;->V(I)La/q04;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La/o39;->b:La/q04;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o39;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/o39;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
