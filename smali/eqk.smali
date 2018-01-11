.class final Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Leqk;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Lfkj;

    iget-object v1, p0, Leqk;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfkj;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f11011a

    new-instance v2, Leql;

    invoke-direct {v2}, Leql;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfkj;->a(ILjava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method
