.class public abstract La/eue0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gue0;

.field public static final b:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gue0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/cue0;->j:La/cue0;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/gue0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/eue0;->a:La/gue0;

    .line 12
    .line 13
    sget-object v0, La/cue0;->i:La/cue0;

    .line 14
    .line 15
    new-instance v1, La/gue0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, La/gue0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/eue0;->b:La/gue0;

    .line 24
    .line 25
    return-void
.end method
